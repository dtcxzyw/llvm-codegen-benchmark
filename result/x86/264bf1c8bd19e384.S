.LCPI0_0:
	.long	0x42652ee0
.LCPI0_1:
	.long	0xc2700000
.LCPI0_2:
	.long	0x7fffffff
func0000000000000001:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vandps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f490fdc
.LCPI1_1:
	.long	0xbf490fdc
.LCPI1_2:
	.long	0x7fffffff
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vandps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	retq

