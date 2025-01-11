.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

