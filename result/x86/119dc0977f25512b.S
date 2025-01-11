.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3e22f983
.LCPI0_2:
	.long	0x3da2f983
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

