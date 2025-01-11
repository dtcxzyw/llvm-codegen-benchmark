.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

