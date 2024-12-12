.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x401c000000000000              # double 7
func0000000000000003:                   # @func0000000000000003
	addl	$-3, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
