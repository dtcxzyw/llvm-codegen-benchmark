	.att_syntax
.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x42480000
.LCPI1_1:
	.long	0x3fc00000
.LCPI1_2:
	.long	0x40800000
func0000000000000002:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

