	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000007:
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
.LBB0_2:
	retq

