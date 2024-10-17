func0000000000000003:                   # @func0000000000000003
	shrq	$8, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$10, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
