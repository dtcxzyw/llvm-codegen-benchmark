	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$32, %rdi
	movabsq	$-10000000000, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$32, %rdi
	imulq	$42949673, %rdi, %rax
	retq

