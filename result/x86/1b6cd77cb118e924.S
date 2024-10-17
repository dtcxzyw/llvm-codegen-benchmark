func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
