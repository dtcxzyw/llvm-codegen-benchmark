	.att_syntax
func0000000000000018:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

