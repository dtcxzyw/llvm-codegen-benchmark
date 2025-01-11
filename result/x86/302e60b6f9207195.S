.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0xbe40e199
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

