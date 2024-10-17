.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmplepd	%xmm2, %xmm1, %k1
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999997171806853E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI3_2:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [-9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
.LCPI6_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [3.1416026535897932E+0,0.0E+0]
	vcmplepd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI6_2(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000042:                   # @func0000000000000042
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [9.9999999999999995E-8,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI8_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cb:                   # @func00000000000000cb
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI9_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI10_2:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func000000000000004b:                   # @func000000000000004b
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI10_1(%rip), %xmm2          # xmm2 = [1.0E-2,0.0E+0]
	vcmpnltpd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI10_2(%rip), %xmm1          # xmm1 = [9.7999999999999998E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
