.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000268:                   # @func0000000000000268
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000208:                   # @func0000000000000208
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
