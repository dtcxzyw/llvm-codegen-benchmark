func0000000000000003:
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

