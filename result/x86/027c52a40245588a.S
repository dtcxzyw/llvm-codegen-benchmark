.LCPI0_0:
	.long	0x3f11a7b9
.LCPI0_1:
	.long	0x3e038026
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

