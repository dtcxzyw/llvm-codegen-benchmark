func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	testb	$2, %dil
	sete	%al
	retq
