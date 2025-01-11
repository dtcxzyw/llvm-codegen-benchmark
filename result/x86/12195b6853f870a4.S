.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm2
	vfmadd213ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

