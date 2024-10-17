.LCPI0_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.0000000298023224E-1,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
