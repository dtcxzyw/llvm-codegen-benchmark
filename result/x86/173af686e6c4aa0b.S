func0000000000000130:                   # @func0000000000000130
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpw	$1, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
