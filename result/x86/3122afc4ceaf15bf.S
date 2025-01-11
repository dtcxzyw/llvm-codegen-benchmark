.LCPI0_0:
	.long	0x3089705f
.LCPI0_1:
	.long	0x40c00000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm0, %xmm2, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

