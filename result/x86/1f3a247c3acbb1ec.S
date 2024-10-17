func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	retq
