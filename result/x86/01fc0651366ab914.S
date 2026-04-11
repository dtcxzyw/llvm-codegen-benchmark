	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	shrq	$2, %rax
	incq	%rax
	retq

