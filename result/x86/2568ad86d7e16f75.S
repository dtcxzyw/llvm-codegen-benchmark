.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq
