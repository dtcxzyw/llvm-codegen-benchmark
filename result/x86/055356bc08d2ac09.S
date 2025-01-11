.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x4286f7cd
func0000000000000000:
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm2, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

