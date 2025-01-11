.LCPI0_0:
	.long	0x3eaaaaab
.LCPI0_1:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	jne	.LBB0_2
	jnp	.LBB0_1
.LBB0_2:
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovaps	%xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	jbe	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
.LBB1_2:
	retq

