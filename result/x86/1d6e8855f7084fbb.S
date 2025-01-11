.LCPI0_0:
	.quad	0x3fe8000000000000
.LCPI0_1:
	.quad	0x4036000000000000
.LCPI0_2:
	.quad	0x3fb999999999999a
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_2(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

