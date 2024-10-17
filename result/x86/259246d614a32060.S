func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
