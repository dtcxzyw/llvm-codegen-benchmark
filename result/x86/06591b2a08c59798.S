	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzwl	%si, %eax
	decl	%eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movzwl	%si, %eax
	decl	%eax
	imulq	$104, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

