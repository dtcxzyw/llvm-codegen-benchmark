.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x477fff00
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm2
	vsubss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm0
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

