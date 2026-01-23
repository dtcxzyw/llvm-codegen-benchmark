	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

