.LCPI0_0:
	.long	0xbe547ae1
.LCPI0_1:
	.long	0x3f15c290
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

