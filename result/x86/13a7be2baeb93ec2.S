	.att_syntax
.LCPI0_0:
	.long	0x3f8147ae
func0000000000000001:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

