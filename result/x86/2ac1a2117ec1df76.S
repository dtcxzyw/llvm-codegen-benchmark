	.att_syntax
.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movl	%eax, %ecx
	movabsq	$-234187180623265792, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

