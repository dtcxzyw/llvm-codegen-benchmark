func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

