	.att_syntax
.LCPI0_0:
	.long	0xc3160000
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

