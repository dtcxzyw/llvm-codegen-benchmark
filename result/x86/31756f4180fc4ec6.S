func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq
