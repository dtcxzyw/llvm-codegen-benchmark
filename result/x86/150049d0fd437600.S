.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm1, %xmm0, %xmm3
	vaddsd	%xmm2, %xmm3, %xmm0
	retq

