.LCPI0_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.2566370614359172E+1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
