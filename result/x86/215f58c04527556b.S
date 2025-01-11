.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x42b0c0a5
.LCPI1_2:
	.long	0x7f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7149f2ca
func0000000000000008:
	vmovss	.LCPI2_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

