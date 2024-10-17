func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
