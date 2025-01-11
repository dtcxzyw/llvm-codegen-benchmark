.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
.LCPI0_2:
	.quad	0x4036000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3bf0000000000000
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

