.LCPI0_0:
	.quad	0x40a3880000000000              # double 2500
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
