	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

