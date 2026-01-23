	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

