	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

