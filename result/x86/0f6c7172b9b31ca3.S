func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
