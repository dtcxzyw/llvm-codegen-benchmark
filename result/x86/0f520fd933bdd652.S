func0000000000000071:                   # @func0000000000000071
	shrl	%esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
