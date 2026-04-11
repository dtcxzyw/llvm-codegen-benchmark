	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rsi, %rdx
	xorq	%rsi, %rdx
	testq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

