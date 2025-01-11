.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x44160000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

