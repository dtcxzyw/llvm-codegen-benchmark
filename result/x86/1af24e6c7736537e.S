func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq
