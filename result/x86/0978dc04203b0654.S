	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

