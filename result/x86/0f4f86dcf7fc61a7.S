.LCPI0_0:
	.long	0x7fc00000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm0
	jne	.LBB0_2
	jnp	.LBB0_1
.LBB0_2:
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm0
	retq

func0000000000000004:
	vmovaps	%xmm0, %xmm3
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm3
	jbe	.LBB1_2
	vsubss	%xmm2, %xmm1, %xmm0
	vdivss	%xmm3, %xmm0, %xmm0
.LBB1_2:
	retq

