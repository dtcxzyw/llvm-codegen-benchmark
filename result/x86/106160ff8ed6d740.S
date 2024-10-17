func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
