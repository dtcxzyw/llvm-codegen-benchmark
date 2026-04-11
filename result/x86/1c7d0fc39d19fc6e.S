	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

