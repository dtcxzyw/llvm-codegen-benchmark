func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	decl	%edx
	andl	%esi, %edx
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
