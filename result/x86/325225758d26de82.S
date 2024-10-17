func0000000000000364:                   # @func0000000000000364
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000368:                   # @func0000000000000368
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
