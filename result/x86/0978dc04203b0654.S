	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

