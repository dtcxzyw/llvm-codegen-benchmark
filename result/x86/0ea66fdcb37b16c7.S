func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
