func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	lzcntl	%eax, %eax
	retq
