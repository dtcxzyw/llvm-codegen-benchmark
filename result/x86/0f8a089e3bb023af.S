	.att_syntax
.LCPI0_0:
	.long	0x3e99999a
.LCPI0_1:
	.long	0x3f333333
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3
	vmulss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

