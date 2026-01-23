	.att_syntax
.LCPI0_0:
	.long	0x3e2aaaab
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

