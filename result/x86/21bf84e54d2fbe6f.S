.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm3, %xmm3, %xmm3
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

