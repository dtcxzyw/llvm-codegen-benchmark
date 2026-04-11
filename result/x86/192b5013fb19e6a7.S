	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

