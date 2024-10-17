.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.9999999999999998E-1,0.0E+0]
	vdivsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-1,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
