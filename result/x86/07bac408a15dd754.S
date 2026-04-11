	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

