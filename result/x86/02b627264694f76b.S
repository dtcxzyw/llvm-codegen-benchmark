	.att_syntax
.LCPI0_0:
	.quad	0x3fd8000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

