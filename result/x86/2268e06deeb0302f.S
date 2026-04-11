	.att_syntax
.LCPI0_0:
	.quad	0x401c000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	retq

