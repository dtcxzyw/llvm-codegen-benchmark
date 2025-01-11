.LCPI0_0:
	.long	0x3f800000
func0000000000000005:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm1
	vcmpnless	%xmm2, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

