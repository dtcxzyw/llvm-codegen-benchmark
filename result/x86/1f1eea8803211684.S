.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

