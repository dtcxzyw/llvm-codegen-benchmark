func0000000000000190:                   # @func0000000000000190
	andl	$15, %edx
	cmpl	$11, %edx
	setae	%cl
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$4, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$5, %si
	sete	%al
	orb	%cl, %al
	retq
