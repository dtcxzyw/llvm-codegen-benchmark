.LCPI0_0:
	.quad	0x3ff8000000000000
.LCPI0_1:
	.quad	0x4020000000000000
.LCPI0_2:
	.quad	0x401c000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	%xmm1, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

