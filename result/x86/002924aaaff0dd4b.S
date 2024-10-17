func00000000000001b1:                   # @func00000000000001b1
	shrq	$36, %rsi
	andl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
