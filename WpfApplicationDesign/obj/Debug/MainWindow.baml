   M S B A M L   `   `   `  ����O  KWpfApplicationDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfApplicationDesignWpfApplicationDesign  5   	   %    WpfApplicationDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WpfApplicationDesign     5   	   $	��450��5   	   $	��700��6     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � 	Resources 5       �� Source�� 5   
   $ ScrappersStyle.xaml?�6   %    .��5      �    	BackImage#��[  6    � RowDefinitions 5   
   �� 5      $��6* �6   �� 5      $	��34* �6   �� 5      $��8* �6   �� 5      $	��30* �6   �� 5      $��6* �6   �� 5      $
��455* �6   �� 5      $��6* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $
��256* �6   �� 5      $��3* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�6.   $��Center=�6L   $��1��6g   $��1��6w   .+�5      o�   MainMenu#��[ 6   $	��624��65   .@�5      m� $��Uredi��6   5!      5"      �� 5#      $ 
Horizontal=�6   $��Right=�62   .+�5$      �� -   5        $��Minimize��5$      $��20��6)   $��20��64     
TopButtons#��[ 6@   6f   �� 5%      -   5        $��
Fullscreen��5%      $��20��6+   $��20��66   #��[ 6B   6h   �� 5&      -   5        $��Close��5&      $��20��6&   $��20��61   #��[ 6=   6c   5'      5(      �� 5*   
   $ 
Horizontal=�6   $��3��6.   $��1��6;   .+�5+      ��   MainButtons#��[ 6   $��	Scrapanje��6:   $��25��6N   $��65��6Z   �� 5,      $��10��6   6!   �� 5-      $��Iskanje:��6   6)   �� 5.      -   5        $��	SearchBox��5.      $	��300��6'   65   �� 5/      #��[ 6   $��Išči��6:   $��25��6I   �� 50      $��15��6   6!   �� 51      $��Časovna značka:��6   $��89��6.   �� 52      -   5        $��casovnaZnacka��52      ���#ACCDE46)   54      �� 56   
   $
��Auto=�6   $
��Auto=�57      $��1��6:   $��5��6J   .��58      ��   
TabControl#��[ 6   .@�59      �� $��Aktivni raziskovalci��6   .��5;      � -   5        $��Users��5;      6*   5=      �� 5>      $��Programi��6   6.   5?      5@      5A      5B      