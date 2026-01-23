	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vxorps	%xmm2, %xmm0, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

