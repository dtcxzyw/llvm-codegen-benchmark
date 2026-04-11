	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	%xmm3, %xmm2, %xmm3
	vfmadd213sd	%xmm1, %xmm3, %xmm0
	retq

