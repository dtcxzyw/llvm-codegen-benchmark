func0000000000000021:                   # @func0000000000000021
	andl	$7, %edx
	addl	%esi, %edx
	andl	$-8, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	addl	%esi, %edx
	andl	$-8, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
