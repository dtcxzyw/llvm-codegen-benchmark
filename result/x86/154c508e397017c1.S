func0000000000000010:                   # @func0000000000000010
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0000000000000001E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI2_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000016:                   # @func0000000000000016
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0000000149011612E-1,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
