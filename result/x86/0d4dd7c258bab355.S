.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ca:
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vsubss	%xmm0, %xmm1, %xmm0
	retq

