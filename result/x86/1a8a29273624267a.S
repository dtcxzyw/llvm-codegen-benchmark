func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
