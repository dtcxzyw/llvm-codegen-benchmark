.LCPI0_0:
	.quad	0x40847acccccccccd
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbfdccccccccccccd
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fd0000000000000
func0000000000000005:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3fc999999999999a
func000000000000000d:
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq

