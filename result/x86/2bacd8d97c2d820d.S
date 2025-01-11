.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000001:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

