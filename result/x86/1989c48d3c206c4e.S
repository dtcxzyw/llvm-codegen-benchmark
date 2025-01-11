func0000000000000001:
	movsbl	%dil, %eax
	imull	$43, %eax, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	shrl	$9, %ecx
	addb	%al, %cl
	movzbl	%cl, %eax
	retq

