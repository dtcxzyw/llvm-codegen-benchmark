.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vaddss	.LCPI0_0(%rip), %xmm3, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

