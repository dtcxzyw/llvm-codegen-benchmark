.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc1800000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000c:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

