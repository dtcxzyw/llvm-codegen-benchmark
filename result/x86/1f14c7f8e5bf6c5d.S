.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x33800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vxorps	%xmm2, %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x42b0c0a5
.LCPI1_2:
	.long	0xc2b0c0a5
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	.LCPI1_2(%rip), %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

