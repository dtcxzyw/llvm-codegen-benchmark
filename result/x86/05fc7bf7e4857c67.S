	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %edx
	movabsq	$184467440762880, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imulq	$827945503, %rax, %rax
	shrq	$36, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movabsq	$184467440762880, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	imulq	$274877907, %rdi, %rax
	shrq	$46, %rax
	retq

