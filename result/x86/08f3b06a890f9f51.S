func0000000000000307:                   # @func0000000000000307
	cmpq	%rsi, %rdi
	setne	%al
	setle	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
func000000000000030b:                   # @func000000000000030b
	cmpq	%rsi, %rdi
	setne	%al
	setge	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000305:                   # @func0000000000000305
	cmpq	%rsi, %rdi
	setne	%al
	setbe	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
