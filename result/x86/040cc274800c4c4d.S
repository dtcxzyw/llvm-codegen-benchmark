	.att_syntax
.LCPI0_0:
	.quad	0xc1cdcd6500000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

