.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%esi, %k1
	vmovaps	%xmm1, %xmm3
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vsubss	%xmm3, %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

