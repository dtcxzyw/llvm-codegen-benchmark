	.att_syntax
func0000000000000010:
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

