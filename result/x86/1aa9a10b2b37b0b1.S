func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
