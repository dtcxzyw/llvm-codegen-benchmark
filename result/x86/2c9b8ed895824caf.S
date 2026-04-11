	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4042800000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	retq

