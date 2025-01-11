.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

