func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
