	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm1, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

