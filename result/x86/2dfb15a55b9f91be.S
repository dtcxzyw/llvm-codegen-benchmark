.LCPI0_0:
	.long	0x3f800000
func0000000000000014:
	decl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

