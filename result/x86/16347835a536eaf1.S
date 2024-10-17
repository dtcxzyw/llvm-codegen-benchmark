func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
