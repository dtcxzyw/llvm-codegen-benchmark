.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x38d1b717
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000c:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

