func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	imull	$43, %eax, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	shrl	$9, %eax
	addb	%cl, %al
	retq
