func0000000000000006:                   # @func0000000000000006
	shrq	$6, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$4, %rsi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$4, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
