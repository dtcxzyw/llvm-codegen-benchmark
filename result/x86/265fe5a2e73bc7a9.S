.LCPI0_0:
	.quad	0x7e37e43c8800759c
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
.LCPI1_1:
	.quad	0x402e333333333333
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xbff921fb54442d18
.LCPI3_1:
	.quad	0x401921fb54442d18
func0000000000000003:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0xbff921fb54442d18
func000000000000000d:
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

