func0000000000000001:                   # @func0000000000000001
	sarq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$48, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$2, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
