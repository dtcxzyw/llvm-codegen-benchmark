	.att_syntax
.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3
	vdivss	%xmm1, %xmm3, %xmm1
	vfmadd213ss	%xmm2, %xmm0, %xmm1
	vcvttss2si	%xmm1, %eax
	retq

