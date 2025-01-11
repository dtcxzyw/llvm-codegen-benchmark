func0000000000000001:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	cmovnpq	%rdi, %rax
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	movabsq	$9223372036854775807, %rax
	cmovbeq	%rdi, %rax
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movabsq	$-9223372036854775808, %rax
	cmovbeq	%rdi, %rax
	retq

