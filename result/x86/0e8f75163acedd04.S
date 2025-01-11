.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vaddss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	jne	.LBB0_1
	jp	.LBB0_1
	retq
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jb	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm0
	retq
.LBB1_2:
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

