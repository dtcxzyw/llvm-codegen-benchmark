func000000000000000a:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovlq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

