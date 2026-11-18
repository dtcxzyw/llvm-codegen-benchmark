	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

