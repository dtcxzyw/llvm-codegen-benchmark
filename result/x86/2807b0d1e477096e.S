	.att_syntax
.LCPI0_0:
	.quad	0x3fd3851eb851eb85
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

