.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
