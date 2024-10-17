func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	%edx, %eax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	%edx, %eax
	seta	%al
	andb	%cl, %al
	retq
