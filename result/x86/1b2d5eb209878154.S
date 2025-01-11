.LCPI0_0:
	.long	0x3f800000
func0000000000000088:
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k2
	vmovss	%xmm1, %xmm1, %xmm2 {%k2} {z}
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k2
	vmovss	%xmm1, %xmm2, %xmm2 {%k2}
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

