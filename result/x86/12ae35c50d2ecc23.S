func0000000000000001:                   # @func0000000000000001
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
