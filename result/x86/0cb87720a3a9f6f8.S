func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	retq
