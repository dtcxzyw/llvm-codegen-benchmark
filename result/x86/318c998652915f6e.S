.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

