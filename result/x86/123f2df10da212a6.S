	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

