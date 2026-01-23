	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB0_2
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm2
.LBB0_2:
	vmulss	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB1_1
	jnp	.LBB1_2
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm2
.LBB1_2:
	vmulss	%xmm0, %xmm2, %xmm0
	retq

