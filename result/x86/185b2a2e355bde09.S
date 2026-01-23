	.att_syntax
.LCPI0_0:
	.long	0x40800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm2, %xmm1, %xmm1
	vfmsub213ss	%xmm1, %xmm0, %xmm0
	retq

