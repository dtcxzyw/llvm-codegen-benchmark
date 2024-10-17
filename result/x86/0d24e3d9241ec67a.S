func0000000000000038:                   # @func0000000000000038
	addl	$-4, %esi
	shrl	$3, %esi
	addl	$22, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	shrl	%esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
