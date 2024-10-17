func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rdi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
