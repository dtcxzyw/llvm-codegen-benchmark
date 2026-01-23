	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x42480000
func0000000000000005:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x38800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000007:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vcmpneqss	.LCPI3_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x44800000
func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0x3f000000
func0000000000000001:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

.LCPI7_0:
	.long	0x3f000000
.LCPI7_1:
	.long	0x40490fdb
func0000000000000003:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	setb	%al
	retq

