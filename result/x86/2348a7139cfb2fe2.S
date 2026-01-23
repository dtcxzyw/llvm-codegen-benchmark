	.att_syntax
.LCPI0_0:
	.long	0xc0400000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

