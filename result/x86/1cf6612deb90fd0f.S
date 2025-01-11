.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000008:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x43800000
func000000000000001a:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0xbf800000
func0000000000000016:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x38800000
.LCPI3_1:
	.long	0x3f800000
func000000000000000e:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0xcf000000
func0000000000000004:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.long	0x3e000000
.LCPI5_1:
	.long	0x41000000
func000000000000000a:
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3e000000
func0000000000000006:
	vmovss	.LCPI6_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3b808081
.LCPI7_1:
	.long	0x3f800000
func0000000000000010:
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

