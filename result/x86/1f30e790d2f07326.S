func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
