	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdi, %rax
	sarq	$32, %rdx
	subq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	sarq	$3, %rdx
	subq	%rsi, %rax
	imulq	%rdx, %rax
	retq

