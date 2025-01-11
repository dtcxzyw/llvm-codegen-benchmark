func000000000000000f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

