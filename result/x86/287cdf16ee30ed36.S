	.att_syntax
.LCPI0_0:
	.long	0x322bcc77
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	.LCPI0_0(%rip), %xmm1
	jbe	.LBB0_2
	vdivss	%xmm1, %xmm2, %xmm3
.LBB0_2:
	vmulss	%xmm0, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x7fc00000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jne	.LBB1_2
	jnp	.LBB1_1
.LBB1_2:
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

