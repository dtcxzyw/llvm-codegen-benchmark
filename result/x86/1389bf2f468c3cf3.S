func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
