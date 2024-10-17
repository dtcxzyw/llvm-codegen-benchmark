.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
.LCPI0_2:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd132sd	.LCPI0_2(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
