.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
.LCPI2_1:
	.quad	0x4090000000000000              # double 1024
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
