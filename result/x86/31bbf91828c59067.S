	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	testl	%esi, %esi
	sete	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

