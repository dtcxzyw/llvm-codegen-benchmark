	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq

