func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
