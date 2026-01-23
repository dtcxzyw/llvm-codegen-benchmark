	.att_syntax
.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

