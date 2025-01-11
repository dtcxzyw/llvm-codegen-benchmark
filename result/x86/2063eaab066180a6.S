.LCPI0_0:
	.long	0xbfa00000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

