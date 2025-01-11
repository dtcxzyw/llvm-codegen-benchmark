.LCPI0_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3fc00000
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

