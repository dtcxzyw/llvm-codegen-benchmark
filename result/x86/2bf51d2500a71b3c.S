func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$31, %edi
	sete	%al
	retq
