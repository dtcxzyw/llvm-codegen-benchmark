func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	andb	%cl, %al
	retq
