.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

