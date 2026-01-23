	.att_syntax
func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

