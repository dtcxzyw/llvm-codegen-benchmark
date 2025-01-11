func0000000000000001:
	subq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$-6, %rsi
	sete	%al
	retq

