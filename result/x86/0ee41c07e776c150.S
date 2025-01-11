.LCPI0_0:
	.long	0xbdccccd0
func0000000000000008:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3b23d70a
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vmovss	.LCPI2_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

