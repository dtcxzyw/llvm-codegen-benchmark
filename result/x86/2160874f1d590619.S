func0000000000000000:
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addl	$-131072, %esi
	movslq	%esi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

