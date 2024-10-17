func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
