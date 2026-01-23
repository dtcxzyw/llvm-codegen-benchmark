	.att_syntax
.LCPI0_0:
	.quad	0xbfe2000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

