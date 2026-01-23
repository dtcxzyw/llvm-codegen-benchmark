	.att_syntax
.LCPI0_0:
	.long	0x419de9e7
.LCPI0_1:
	.long	0x358637bd
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3ecccccd
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

