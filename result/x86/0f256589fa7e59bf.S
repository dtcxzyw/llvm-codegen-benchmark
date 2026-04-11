	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000082c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

