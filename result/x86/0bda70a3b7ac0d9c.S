.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

