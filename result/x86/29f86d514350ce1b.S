.LCPI0_0:
	.long	0x7fffffff
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

