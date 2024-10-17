func0000000000000094:                   # @func0000000000000094
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq
