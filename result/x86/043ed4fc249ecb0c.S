func0000000000000061:                   # @func0000000000000061
	addq	$40, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
