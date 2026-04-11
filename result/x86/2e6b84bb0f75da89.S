	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movzwl	%si, %eax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movzwl	%si, %eax
	subq	%rdi, %rax
	incq	%rax
	retq

