.LCPI0_0:
	.long	0x358637bd
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x58635fa9
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

