func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	258(%rcx,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
