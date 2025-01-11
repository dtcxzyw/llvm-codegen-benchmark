.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

