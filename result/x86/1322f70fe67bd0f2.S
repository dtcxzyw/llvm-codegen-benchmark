	.att_syntax
.LCPI0_0:
	.long	0x2f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm0, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x2f800000
func0000000000000001:
	vsubss	%xmm0, %xmm2, %xmm2
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

