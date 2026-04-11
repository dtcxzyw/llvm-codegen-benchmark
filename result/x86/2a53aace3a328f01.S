	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shrq	$32, %rsi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq

