	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	orb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

