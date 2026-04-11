	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	147(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movswl	%dx, %eax
	addl	%esi, %eax
	imulq	$44, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq

