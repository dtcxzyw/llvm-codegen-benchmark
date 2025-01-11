func000000000000000a:
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

