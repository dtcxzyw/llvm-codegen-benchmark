func0000000000000424:                   # @func0000000000000424
	shrq	$6, %rdx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000726:                   # @func0000000000000726
	shrq	$2, %rdx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
