.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

