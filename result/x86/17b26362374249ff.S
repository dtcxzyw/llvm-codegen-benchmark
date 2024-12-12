func0000000000000844:                   # @func0000000000000844
	shrq	$6, %rdx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000e46:                   # @func0000000000000e46
	shrq	$2, %rdx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
