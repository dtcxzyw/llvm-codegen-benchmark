func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
