	.att_syntax
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	$-24, %rsi
	setne	%al
	andb	%dil, %al
	retq

