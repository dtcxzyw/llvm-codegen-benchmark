	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

