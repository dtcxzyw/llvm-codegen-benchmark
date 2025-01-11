.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000002:
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

