func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq
