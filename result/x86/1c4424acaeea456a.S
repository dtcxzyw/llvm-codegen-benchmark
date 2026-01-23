	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vaddss	%xmm2, %xmm1, %xmm2
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm2
	jne	.LBB0_1
	jp	.LBB0_1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

