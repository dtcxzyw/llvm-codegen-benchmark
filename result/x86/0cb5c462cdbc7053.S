	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

