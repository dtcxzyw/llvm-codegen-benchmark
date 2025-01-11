.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x44160000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

