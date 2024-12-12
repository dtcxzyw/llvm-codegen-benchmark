func00000000000006d4:                   # @func00000000000006d4
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000006d8:                   # @func00000000000006d8
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
