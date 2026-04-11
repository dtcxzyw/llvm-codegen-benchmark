	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cwtl
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

