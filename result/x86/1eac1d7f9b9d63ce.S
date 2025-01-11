.LCPI0_0:
	.quad	0xbfc999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

