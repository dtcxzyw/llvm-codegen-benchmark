func0000000000000018:                   # @func0000000000000018
	cmpl	$4, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
