	.att_syntax
.LCPI0_0:
	.quad	0xbc91a62640000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

