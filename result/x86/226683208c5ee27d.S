.LCPI0_0:
	.quad	0x4012c8590b21642d              # double 4.6956521739130439
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9              # double 0.32786885245901637
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
