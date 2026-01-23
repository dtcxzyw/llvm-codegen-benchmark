	.att_syntax
.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

