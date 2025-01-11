.LCPI0_0:
	.long	0x42200000
.LCPI0_1:
	.long	0x3d2f0af1
func0000000000000000:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

