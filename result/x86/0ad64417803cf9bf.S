.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

