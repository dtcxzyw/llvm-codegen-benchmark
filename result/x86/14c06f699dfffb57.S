func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
