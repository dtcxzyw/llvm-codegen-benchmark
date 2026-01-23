	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x425c0000
func0000000000000004:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm2
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

