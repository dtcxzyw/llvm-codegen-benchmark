	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

