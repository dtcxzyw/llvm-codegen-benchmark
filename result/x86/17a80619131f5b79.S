func000000000000000a:                   # @func000000000000000a
	shrq	$33, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
