	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	addq	%rdi, %rsi
	setb	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

