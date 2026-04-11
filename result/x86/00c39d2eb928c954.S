	.att_syntax
.LCPI0_0:
	.quad	0x3f747ae147ae147b
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

