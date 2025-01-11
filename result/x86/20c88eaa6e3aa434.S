.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4014000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func000000000000000a:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fbe79e79e79e79e
func000000000000000e:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

