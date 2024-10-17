func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
