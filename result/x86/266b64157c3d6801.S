func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	shlq	$3, %rdx
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$2, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq
