func000000000000026a:                   # @func000000000000026a
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addq	%rsi, %rdx
	shrq	%rsi
	cmpl	$3, %edi
	cmovlq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
