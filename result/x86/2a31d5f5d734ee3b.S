	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	$20, %rdi
	andl	$33554431, %edi
	imulq	$7529, %rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$8, %rdi
	movabsq	$71777214294589695, %rax
	andq	%rdi, %rax
	imulq	$6553601, %rax, %rax
	shrq	$16, %rax
	retq

