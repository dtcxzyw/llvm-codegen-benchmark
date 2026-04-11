	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	$-24, %rsi
	setne	%al
	andb	%dil, %al
	retq

