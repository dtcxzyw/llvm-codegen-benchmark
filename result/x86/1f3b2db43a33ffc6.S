	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm2, %k1
	vmovss	%xmm1, %xmm3, %xmm3 {%k1}
	vmulss	%xmm3, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm2, %xmm4, %k1
	vmovss	%xmm1, %xmm3, %xmm3 {%k1}
	vmulss	%xmm3, %xmm0, %xmm0
	retq

