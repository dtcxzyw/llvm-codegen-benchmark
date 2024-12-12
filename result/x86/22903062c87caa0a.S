func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
