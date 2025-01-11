func0000000000000009:
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	16(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

