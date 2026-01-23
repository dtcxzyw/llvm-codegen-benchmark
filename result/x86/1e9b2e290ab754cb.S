	.att_syntax
.LCPI0_0:
	.quad	0xc0cf400000000000
.LCPI0_1:
	.quad	0x3ef00000c06a1ef5
.LCPI0_2:
	.quad	0x46293e5939a08cea
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vaddsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
.LCPI1_2:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vaddsd	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

