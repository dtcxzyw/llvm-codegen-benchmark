func00000000000001e4:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

