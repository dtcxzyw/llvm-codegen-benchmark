	.att_syntax
.LCPI0_0:
	.long	0x3647e03f
func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

