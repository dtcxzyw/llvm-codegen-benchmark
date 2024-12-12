func000000000000000e:                   # @func000000000000000e
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000016:                   # @func0000000000000016
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.3258734068513149E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000001a:                   # @func000000000000001a
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x4012000000000000              # double 4.5
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3810000000000000              # double 1.1754943508222875E-38
func0000000000000006:                   # @func0000000000000006
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI10_1(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI11_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI11_1(%rip), %xmm1          # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_1:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI12_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000036:                   # @func0000000000000036
	vandpd	.LCPI13_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI13_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI14_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI14_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000002a:                   # @func000000000000002a
	vandpd	.LCPI14_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI14_1(%rip), %xmm1          # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
