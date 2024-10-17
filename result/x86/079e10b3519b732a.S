.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000015:                   # @func0000000000000015
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI10_1(%rip), %xmm1          # xmm1 = [1.0E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000005:                   # @func0000000000000005
	vandpd	.LCPI11_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI11_1(%rip), %xmm1          # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm1          # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	vandpd	.LCPI13_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI13_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI14_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI14_1:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000013:                   # @func0000000000000013
	vandpd	.LCPI14_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI14_1(%rip), %xmm0
	setb	%al
	retq
.LCPI15_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI15_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000001a:                   # @func000000000000001a
	vandpd	.LCPI15_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI15_1(%rip), %xmm1          # xmm1 = [9.9999999999999995E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI16_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI16_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	vandpd	.LCPI16_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI16_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI17_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI17_1:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000003:                   # @func0000000000000003
	vandpd	.LCPI17_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI17_1(%rip), %xmm0
	setb	%al
	retq
.LCPI18_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI18_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vandpd	.LCPI18_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI18_1(%rip), %xmm0
	setae	%al
	retq
.LCPI19_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI19_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000001d:                   # @func000000000000001d
	vandpd	.LCPI19_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI19_1(%rip), %xmm1          # xmm1 = [9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
