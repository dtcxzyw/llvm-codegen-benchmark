func0000000000000311:                   # @func0000000000000311
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$16, %edx
	setae	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
