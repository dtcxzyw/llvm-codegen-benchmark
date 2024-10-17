func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
