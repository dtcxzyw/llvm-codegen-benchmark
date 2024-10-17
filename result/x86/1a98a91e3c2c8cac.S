func0000000000000008:                   # @func0000000000000008
	shrq	$16, %rsi
	testw	%si, %si
	movl	$224, %ecx
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
