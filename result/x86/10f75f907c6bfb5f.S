.LCPI0_0:
	.long	0xbdcccccd
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

