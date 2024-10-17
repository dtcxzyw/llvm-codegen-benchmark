func0000000000000022:                   # @func0000000000000022
	testl	$-3, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	notl	%edx
	testb	$15, %dl
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
