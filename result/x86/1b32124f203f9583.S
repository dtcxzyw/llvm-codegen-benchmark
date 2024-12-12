.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [4.9303806576313238E-28,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x4066800000000000              # double 180
func0000000000000150:                   # @func0000000000000150
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.8E+2,0.0E+0]
	vcmpeqpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000012a:                   # @func000000000000012a
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b2:                   # @func00000000000000b2
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
