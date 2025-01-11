.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm3
	vdivss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm2, %xmm0, %xmm2
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm4, %xmm0
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

