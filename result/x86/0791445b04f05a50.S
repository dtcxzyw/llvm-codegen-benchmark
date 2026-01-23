	.att_syntax
.LCPI0_0:
	.long	0x33800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
.LCPI1_1:
	.long	0xbf800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

