func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	andl	$12, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
