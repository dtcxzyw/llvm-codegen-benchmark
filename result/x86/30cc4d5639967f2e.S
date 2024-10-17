func000000000000004a:                   # @func000000000000004a
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
