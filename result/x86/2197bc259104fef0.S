.LCPI0_0:
	.long	0x3a92b707
.LCPI0_1:
	.long	0x3ded3cb2
func0000000000000001:
	vmulss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40400000
.LCPI1_1:
	.long	0xbf800000
func0000000000000000:
	vmulss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

