.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	retq
