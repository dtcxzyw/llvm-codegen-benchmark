func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
