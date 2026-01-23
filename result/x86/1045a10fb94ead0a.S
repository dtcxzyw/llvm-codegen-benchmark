	.att_syntax
func0000000000000001:
	vmovq	%xmm1, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

