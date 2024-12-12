func0000000000000124:                   # @func0000000000000124
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq
