func0000000000000096:                   # @func0000000000000096
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-3, %esi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	setg	%al
	retq
