func0000000000000001:                   # @func0000000000000001
	andl	$248, %edi
	cmpl	$16, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%edi
	testb	$-64, %dil
	sete	%al
	retq
