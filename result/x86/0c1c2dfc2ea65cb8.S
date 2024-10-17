func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
