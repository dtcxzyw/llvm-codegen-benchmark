	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

