.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x42000000
func0000000000000005:
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

