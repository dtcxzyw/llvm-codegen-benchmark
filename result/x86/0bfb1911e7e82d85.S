	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000049:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shrq	$16, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

