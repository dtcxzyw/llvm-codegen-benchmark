	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000605:
	testl	%edi, %edi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	addb	%al, %al
	orb	%cl, %al
	retq

