	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

