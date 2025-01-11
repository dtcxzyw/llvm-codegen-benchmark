func0000000000000112:
	leaq	5(%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

func0000000000000012:
	leaq	1(%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

