func0000000000000204:
	addq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000314:
	addq	%rdx, %rdx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

