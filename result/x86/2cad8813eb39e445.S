	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vsubss	%xmm2, %xmm1, %xmm1
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

