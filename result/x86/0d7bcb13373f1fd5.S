.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func0000000000000228:                   # @func0000000000000228
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	vucomisd	.LCPI2_0(%rip), %xmm0
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI3_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000090:                   # @func0000000000000090
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001e0:                   # @func00000000000001e0
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI6_2:
	.quad	0x4066800000000000              # double 180
func0000000000000110:                   # @func0000000000000110
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [8.5051128779999999E+1,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI6_2(%rip), %xmm0           # xmm0 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func0000000000000224:                   # @func0000000000000224
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	orb	%dil, %al
	retq
