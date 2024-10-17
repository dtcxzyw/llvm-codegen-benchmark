.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
