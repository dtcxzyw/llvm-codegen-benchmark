.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

