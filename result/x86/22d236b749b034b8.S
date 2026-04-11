	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

