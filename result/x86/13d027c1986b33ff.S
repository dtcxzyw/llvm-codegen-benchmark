func0000000000000004:                   # @func0000000000000004
	shrq	$8, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$38, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
