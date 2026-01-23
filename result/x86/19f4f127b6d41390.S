	.att_syntax
.LCPI0_0:
	.quad	0xc3e0000000000000
func0000000000000248:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000268:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000208:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

