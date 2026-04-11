	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

