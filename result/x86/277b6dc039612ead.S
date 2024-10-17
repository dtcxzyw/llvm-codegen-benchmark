func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq
