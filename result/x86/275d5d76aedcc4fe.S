.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0xbfa2f983
.LCPI0_2:
	.long	0x40000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

