func0000000000000686:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

