func0000000000000187:                   # @func0000000000000187
	cmpq	%rsi, %rdi
	setne	%al
	setle	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
func000000000000018b:                   # @func000000000000018b
	cmpq	%rsi, %rdi
	setne	%al
	setge	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	%rsi, %rdi
	setne	%al
	setbe	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
