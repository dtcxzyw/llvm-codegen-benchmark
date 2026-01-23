	.att_syntax
.LCPI0_0:
	.long	0x3aa47b71
.LCPI0_1:
	.long	0x3f7ffd61
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	retq

