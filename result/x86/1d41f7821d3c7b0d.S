func000000000000017b:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	14902(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000017f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,8), %rax
	retq

