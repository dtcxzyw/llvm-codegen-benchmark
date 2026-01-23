	.att_syntax
func0000000000000034:
	cmpl	$-1, %edx
	sete	%cl
	xorb	%dil, %cl
	cmpq	$15, %rsi
	setb	%al
	andb	%cl, %al
	retq

