.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm1, %xmm3, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

