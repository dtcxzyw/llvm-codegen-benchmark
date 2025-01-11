.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0xc0000000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0xbf800000
func000000000000000b:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.long	0x437f0000
.LCPI3_1:
	.long	0x43800000
func000000000000000d:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI4_0:
	.long	0x45000000
func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x3f000000
func0000000000000003:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000005:
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f000000
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.long	0x3f000000
func0000000000000009:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq

.LCPI9_0:
	.long	0x3f000000
func0000000000000008:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI9_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

