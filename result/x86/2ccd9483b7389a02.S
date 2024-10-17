func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
