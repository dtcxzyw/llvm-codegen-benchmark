func0000000000000021:                   # @func0000000000000021
	addq	$40, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
