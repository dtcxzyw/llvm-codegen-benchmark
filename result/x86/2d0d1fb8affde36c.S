func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
