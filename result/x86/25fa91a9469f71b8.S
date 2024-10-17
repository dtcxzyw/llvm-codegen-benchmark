.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
