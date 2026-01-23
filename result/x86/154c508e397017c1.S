	.att_syntax
func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3fb99999a0000000
.LCPI2_1:
	.quad	0x3fe6666660000000
func0000000000000016:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

