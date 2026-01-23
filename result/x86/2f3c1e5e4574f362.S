	.att_syntax
.LCPI0_0:
	.long	0x41d80000
func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

