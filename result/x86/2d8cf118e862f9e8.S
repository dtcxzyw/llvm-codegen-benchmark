func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	shrl	$10, %ecx
	addb	%al, %cl
	movsbq	%cl, %rax
	retq
