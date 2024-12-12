func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	xorq	%rsi, %rcx
	bzhiq	%rdx, %rax, %rax
	xorq	%rsi, %rax
	orq	%rcx, %rax
	sete	%al
	retq
func0000000000000077:                   # @func0000000000000077
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	setne	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	setl	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000188:                   # @func0000000000000188
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000022:                   # @func0000000000000022
	vmovddup	.LCPI4_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
