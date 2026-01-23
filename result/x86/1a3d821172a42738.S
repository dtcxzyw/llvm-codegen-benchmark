	.att_syntax
.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x4008000000000000
.LCPI0_2:
	.quad	0x4010000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm2, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm0
	retq

