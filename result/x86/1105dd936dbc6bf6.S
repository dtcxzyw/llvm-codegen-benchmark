.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

