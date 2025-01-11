.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x3e22f983
.LCPI0_2:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xbdcccccd
.LCPI1_1:
	.long	0x42c80000
func0000000000000002:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

