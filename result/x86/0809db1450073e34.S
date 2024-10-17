func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
