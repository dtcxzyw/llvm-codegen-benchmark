func0000000000000044:                   # @func0000000000000044
	shrq	$39, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rsi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$41, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
