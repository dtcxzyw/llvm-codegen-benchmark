func000000000000000b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

