.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

