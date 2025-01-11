.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x7f800000
func0000000000000008:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0x419de9e7
.LCPI1_1:
	.long	0x358637bd
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3b808081
func0000000000000005:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x44800000
func000000000000000c:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0x3c23d70a
func0000000000000003:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x3c23d70a
.LCPI5_1:
	.long	0x3f800000
func000000000000000a:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0x477fff00
.LCPI6_1:
	.long	0x477ffefd
func0000000000000004:
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	seta	%al
	retq

