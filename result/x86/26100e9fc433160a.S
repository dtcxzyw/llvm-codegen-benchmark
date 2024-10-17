func0000000000000001:                   # @func0000000000000001
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
