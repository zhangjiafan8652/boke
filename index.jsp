<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>动漫日刊</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	  <link rel="stylesheet" type="text/css" href="./main.css" media="screen">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
  </head>
  
  <body  >
  <div class="miaosu"><a>动漫日刊</a><a class="dierge" href="./myperson.html"> 作者首页</a></div>
 	<div class="swiper">
                    <div class="pagination"></div>
                    <div class="swiper-container" >
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="./img/1.jpg" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/2.jpg" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/3.jpg" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/4.jpg" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/5.jpg" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/6.png" />
                            </div>
                            <div class="swiper-slide">
                                <img src="./img/7.jpg" />
                            </div>
                        </div>
                    </div>
                </div>
                
                
              
  </body>
  
  <script type="text/javascript" src="./js/jquery-1.11.2.js"></script>
    <script type="text/javascript" src="./js/swiper-2.7.5.js"></script>
    <script type="text/javascript">
    $('.swiper-container').swiper({
        mode: 'horizontal',
        speed: 500,
        autoplay: 5000,
        autoplayDisableOnInteraction: false,
        loop: true,
        grabCursor: true,
        pagination: '.pagination'
    });
    </script>
    <script type="text/javascript">
</html>
