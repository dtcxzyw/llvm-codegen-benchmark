func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdi), %rax
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
