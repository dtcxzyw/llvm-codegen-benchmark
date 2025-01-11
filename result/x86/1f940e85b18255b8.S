.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

