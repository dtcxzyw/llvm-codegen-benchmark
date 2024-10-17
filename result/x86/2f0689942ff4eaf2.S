func0000000000000001:                   # @func0000000000000001
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
