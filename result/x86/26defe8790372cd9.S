.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3e100000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

