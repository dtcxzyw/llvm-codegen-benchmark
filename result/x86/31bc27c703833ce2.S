	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

