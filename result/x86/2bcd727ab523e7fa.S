func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
