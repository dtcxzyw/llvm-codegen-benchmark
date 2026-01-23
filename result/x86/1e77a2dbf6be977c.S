	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func000000000000001a:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000012:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func000000000000000a:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

