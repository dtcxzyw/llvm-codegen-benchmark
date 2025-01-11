.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k2
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k2
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	retq

