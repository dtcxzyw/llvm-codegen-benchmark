func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
