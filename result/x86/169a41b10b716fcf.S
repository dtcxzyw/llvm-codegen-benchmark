	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

