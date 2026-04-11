	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%di, %eax
	subl	$-128, %eax
	imulq	$16711936, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %eax
	addl	$-6, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	retq

