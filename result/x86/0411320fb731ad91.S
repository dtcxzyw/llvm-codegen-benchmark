	.att_syntax
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

