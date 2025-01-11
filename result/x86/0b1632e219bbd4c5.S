func000000000000002b:
	subq	%rdi, %rsi
	shrq	$6, %rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	incq	%rax
	retq

