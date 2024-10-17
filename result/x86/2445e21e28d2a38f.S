func0000000000000044:                   # @func0000000000000044
	addl	%edx, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
