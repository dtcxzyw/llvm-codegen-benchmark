func00000000000000aa:                   # @func00000000000000aa
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq
