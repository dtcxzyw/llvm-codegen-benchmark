func0000000000000006:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovbq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

