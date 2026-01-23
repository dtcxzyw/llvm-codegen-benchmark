	.att_syntax
.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x3ff004189374bc6a
.LCPI0_2:
	.quad	0x4024000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

