.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

