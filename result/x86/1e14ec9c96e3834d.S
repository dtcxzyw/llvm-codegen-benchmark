.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vcmpltpd	%xmm2, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000a6:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

func000000000000006a:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

