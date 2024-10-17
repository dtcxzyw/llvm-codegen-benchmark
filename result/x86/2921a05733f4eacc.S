func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$35, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$50, %edi
	sete	%al
	orb	%cl, %al
	retq
