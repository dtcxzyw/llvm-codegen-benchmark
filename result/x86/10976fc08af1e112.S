func0000000000000010:
	andq	$-16, %rsi
	leaq	24(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$56, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000012:
	andq	$-8, %rsi
	leaq	8(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$40, %eax
	cmovaeq	%rcx, %rax
	retq

