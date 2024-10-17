.LCPI0_0:
	.quad	0x404e000000000000              # double 60
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
