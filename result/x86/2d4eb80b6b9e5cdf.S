	.att_syntax
.LCPI0_0:
	.long	0x46bb8000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm2
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

