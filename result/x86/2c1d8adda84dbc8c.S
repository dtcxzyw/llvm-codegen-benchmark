.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm3, %xmm0
	seta	%al
	retq

