.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd5555555555555
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3df0000000000000
.LCPI2_2:
	.quad	0x3fb999999999999a
func0000000000000002:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
.LCPI3_2:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x4008000000000000
.LCPI4_1:
	.quad	0x3fe0000000000000
func0000000000000009:
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
.LCPI5_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI5_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

