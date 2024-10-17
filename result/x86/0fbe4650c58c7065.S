func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leaq	30(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
