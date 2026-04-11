	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

