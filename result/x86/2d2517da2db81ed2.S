.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vmulss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

