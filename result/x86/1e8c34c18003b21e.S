	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

