func0000000000000041:                   # @func0000000000000041
	cmpb	$3, %dl
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$8, %dl
	setne	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$4, %dl
	setne	%al
	cmpl	$4, %esi
	setb	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$82, %dl
	setne	%cl
	notb	%dil
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
