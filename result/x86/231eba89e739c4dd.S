.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
