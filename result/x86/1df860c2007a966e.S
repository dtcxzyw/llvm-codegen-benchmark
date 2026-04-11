	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-32, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movq	%rsi, %rax
	andl	$-8, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

