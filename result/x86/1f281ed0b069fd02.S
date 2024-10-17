.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vaddsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
