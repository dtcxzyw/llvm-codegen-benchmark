func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
