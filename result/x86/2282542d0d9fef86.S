.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0xbf800000
func0000000000000002:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x477fff00
.LCPI2_1:
	.long	0x3f800000
func0000000000000003:
	vdivss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq

