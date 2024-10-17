func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testq	%rdi, %rdi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0xc0d6e6c000000000              # double -23451
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
