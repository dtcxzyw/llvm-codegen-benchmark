	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000078:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

