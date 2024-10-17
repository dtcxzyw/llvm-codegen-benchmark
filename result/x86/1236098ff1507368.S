.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.01E+0,0.0E+0]
	retq
