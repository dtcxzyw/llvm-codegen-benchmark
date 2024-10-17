func0000000000000041:                   # @func0000000000000041
	andl	%esi, %edx
	cmpl	$109, %edx
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	%esi, %edx
	cmpl	$108, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq
