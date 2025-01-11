.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000005:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpnless	.LCPI0_1(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

