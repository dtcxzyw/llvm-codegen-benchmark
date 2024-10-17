func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$3, %rsi
	btq	%rdi, %rsi
	setb	%al
	retq
