	.att_syntax
func0000000000000000:
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

