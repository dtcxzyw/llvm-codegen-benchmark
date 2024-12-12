.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000006:                   # @func0000000000000006
	vcvtsi2sd	%esi, %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%esi, %xmm0, %xmm1
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI2_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm1
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
