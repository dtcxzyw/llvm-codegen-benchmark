	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm0, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm3
	vsubss	%xmm0, %xmm3, %xmm3
	vmulss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

