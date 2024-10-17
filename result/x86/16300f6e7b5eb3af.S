func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
