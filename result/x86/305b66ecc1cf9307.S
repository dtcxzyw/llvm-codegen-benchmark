	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	notb	%dl
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

