	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm0, %xmm3, %xmm0
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

