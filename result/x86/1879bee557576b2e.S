func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	addl	%esi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
