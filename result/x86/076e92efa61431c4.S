	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm4, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm2, %xmm4, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm3
	vcmpngesd	.LCPI2_1(%rip), %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

