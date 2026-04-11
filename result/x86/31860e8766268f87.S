	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$51, %edi
	sete	%al
	orb	%cl, %al
	retq

