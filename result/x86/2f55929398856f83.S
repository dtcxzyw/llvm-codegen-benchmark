	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000014:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000012:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

