.LCPI0_0:
	.quad	0x3fe2c8b439581062              # double 0.58699999999999997
.LCPI0_1:
	.quad	0x3fd322d0e5604189              # double 0.29899999999999999
func0000000000000006:                   # @func0000000000000006
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
.LCPI1_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vcvtusi2sd	%edi, %xmm2, %xmm0
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
