func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq
