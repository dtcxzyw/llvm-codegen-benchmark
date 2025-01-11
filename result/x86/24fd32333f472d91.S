.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

