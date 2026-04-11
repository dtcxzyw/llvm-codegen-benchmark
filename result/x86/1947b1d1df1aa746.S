	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	imulq	%rsi, %rdi
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	shrq	$2, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	imulq	%rsi, %rdi
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	imulq	%rsi, %rdi
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imulq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	shrq	$16, %rax
	decq	%rax
	retq

