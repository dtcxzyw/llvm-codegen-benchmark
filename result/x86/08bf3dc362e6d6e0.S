	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

