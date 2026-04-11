	.att_syntax
.LCPI0_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

