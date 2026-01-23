	.att_syntax
.LCPI0_0:
	.quad	0x4056800000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

