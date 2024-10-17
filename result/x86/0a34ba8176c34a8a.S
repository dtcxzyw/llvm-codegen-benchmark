func0000000000000001:                   # @func0000000000000001
	sarq	%rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$48, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$2, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
