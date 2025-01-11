.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3fa00000
.LCPI1_1:
	.long	0x3f4ccccd
func0000000000000002:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	vmovss	.LCPI1_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

