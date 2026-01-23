	.att_syntax
.LCPI0_0:
	.quad	0x404e000000000000
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

