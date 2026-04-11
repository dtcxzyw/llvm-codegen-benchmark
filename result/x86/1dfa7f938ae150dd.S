	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

