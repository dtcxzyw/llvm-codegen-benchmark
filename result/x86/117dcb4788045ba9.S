func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rdx
	leaq	(%rdx,%rsi), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
