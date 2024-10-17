func0000000000000000:                   # @func0000000000000000
	leaq	15(%rdx,%rdx), %rcx
	leaq	30(%rdx,%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	15(%rdx,%rdx), %rcx
	leaq	30(%rdx,%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
