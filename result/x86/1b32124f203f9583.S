.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3a1b900000000000
func0000000000000104:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3a1b900000000000
func0000000000000050:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3a43880000000000
func0000000000000044:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x4066800000000000
func0000000000000150:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000012a:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

func00000000000000b2:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

