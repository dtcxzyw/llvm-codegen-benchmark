.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovss	%xmm3, %xmm1, %xmm1 {%k2}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

