func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
