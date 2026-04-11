	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000307:
	cmpq	%rsi, %rdi
	setne	%al
	setle	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	cmpq	%rsi, %rdi
	setne	%al
	setge	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000305:
	cmpq	%rsi, %rdi
	setne	%al
	setbe	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq

