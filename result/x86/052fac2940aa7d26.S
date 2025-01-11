func0000000000000009:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

