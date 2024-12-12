func0000000000000024:                   # @func0000000000000024
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
