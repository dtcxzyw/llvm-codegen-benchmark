func0000000000000002:
	addl	%esi, %esi
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	sarl	%esi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

