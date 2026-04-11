	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

