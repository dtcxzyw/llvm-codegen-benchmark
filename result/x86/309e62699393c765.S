func0000000000000000:
	movl	%esi, %eax
	notq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	notl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	notq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

