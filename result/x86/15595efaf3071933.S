	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	imulq	%rdi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$8, %esi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	leal	(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

