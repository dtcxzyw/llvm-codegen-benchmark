.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc076800000000000
func0000000000000001:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

