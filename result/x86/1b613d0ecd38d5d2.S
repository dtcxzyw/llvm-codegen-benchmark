func0000000000000007:
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0xc1e0000000200000
func0000000000000005:
	andl	$1, %edi
	leal	(%rdi,%rdi), %ecx
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

