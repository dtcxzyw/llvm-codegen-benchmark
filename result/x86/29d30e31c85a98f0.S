.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setl	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000016:                   # @func0000000000000016
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI5_1(%rip), %xmm0
	setbe	%al
	retq
