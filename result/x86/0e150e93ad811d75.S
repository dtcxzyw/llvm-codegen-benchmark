func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
