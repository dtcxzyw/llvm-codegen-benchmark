	.att_syntax
.LCPI0_0:
	.long	0x3f2bbadc
func0000000000000000:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

