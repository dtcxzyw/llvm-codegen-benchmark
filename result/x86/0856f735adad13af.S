.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
