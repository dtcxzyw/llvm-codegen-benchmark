func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
