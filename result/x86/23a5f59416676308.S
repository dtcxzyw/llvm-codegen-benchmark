	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	decb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

