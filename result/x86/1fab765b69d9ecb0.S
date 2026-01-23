	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	imulq	$1040, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq

