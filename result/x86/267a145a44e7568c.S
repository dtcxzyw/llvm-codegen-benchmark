.LCPI0_0:
	.quad	0x41d0000000400000              # double 1073741825
func0000000000000000:                   # @func0000000000000000
	addl	$-2147483647, %edi              # imm = 0x80000001
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
