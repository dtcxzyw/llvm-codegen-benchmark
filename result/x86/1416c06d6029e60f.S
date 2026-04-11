	.att_syntax
.LCPI0_0:
	.quad	0xffffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3d06849b86a12b9c
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI1_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x7ff8000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vmovq	%xmm1, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

