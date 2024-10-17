func0000000000000184:                   # @func0000000000000184
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
