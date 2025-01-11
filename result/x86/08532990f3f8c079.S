.LCPI0_0:
	.long	0x40e00000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

