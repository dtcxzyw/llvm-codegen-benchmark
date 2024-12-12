func0000000000000204:                   # @func0000000000000204
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
