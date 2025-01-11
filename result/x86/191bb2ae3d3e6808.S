.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	xorl	%eax, %eax
	movabsq	$9218868437227405312, %rdx
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3d19000000000000
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

