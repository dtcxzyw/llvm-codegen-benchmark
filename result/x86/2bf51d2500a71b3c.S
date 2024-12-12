func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$31, %edi
	sete	%al
	retq
