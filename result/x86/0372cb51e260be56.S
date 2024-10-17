func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
