.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
