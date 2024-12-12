func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movl	%esi, %eax
	retq
