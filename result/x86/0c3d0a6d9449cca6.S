	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$19, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$22, %rdi
	addq	%rdi, %rax
	retq

