func00000000000000b1:                   # @func00000000000000b1
	shrq	$3, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
