func0000000000000002:                   # @func0000000000000002
	andq	$-16, %rsi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
