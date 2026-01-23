	.att_syntax
func000000000000004c:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

