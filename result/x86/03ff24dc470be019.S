func000000000000001e:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000001d:
	testq	%rdi, %rdi
	sete	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3fa999999999999a
func000000000000001b:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x4008552e8777604b
func000000000000001c:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

