	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vdivss	%xmm0, %xmm1, %xmm0
	retq

