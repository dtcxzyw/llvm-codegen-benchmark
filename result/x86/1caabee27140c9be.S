	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$32, %rsi
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrdq	$42, %rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	negq	%rax
	retq

