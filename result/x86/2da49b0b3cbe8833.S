.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

