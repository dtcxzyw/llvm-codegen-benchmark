	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbq	%rdi, %rax
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000003:
	vucomisd	.LCPI1_0(%rip), %xmm0
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	vucomisd	.LCPI2_0(%rip), %xmm0
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq

.LCPI3_0:
	.quad	0x4049000000000000
func000000000000000a:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vucomisd	.LCPI4_0(%rip), %xmm0
	movl	$10, %eax
	cmovaq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovneq	%rdi, %rax
	cmovpq	%rdi, %rax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	xorl	%eax, %eax
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovaq	%rdi, %rax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	xorl	%eax, %eax
	vucomisd	.LCPI7_0(%rip), %xmm0
	cmovneq	%rdi, %rax
	retq

