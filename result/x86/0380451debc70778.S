.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

