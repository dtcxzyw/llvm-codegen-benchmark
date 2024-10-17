func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
