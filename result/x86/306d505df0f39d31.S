.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.0E+1,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
