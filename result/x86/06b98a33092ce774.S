	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	200(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1178(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	67768(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

