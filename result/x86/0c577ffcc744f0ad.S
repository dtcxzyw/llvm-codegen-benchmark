func000000000000000f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	subl	$-128, %eax
	retq

