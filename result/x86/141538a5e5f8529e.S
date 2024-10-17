func0000000000000045:                   # @func0000000000000045
	movq	%rdi, %rax
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
