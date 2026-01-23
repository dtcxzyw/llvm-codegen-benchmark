	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	retq

