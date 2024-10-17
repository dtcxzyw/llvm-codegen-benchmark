func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$22, %rdx
	andq	%rsi, %rdx
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
