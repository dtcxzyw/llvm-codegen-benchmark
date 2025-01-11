.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xc0000000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

