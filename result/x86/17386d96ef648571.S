	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

