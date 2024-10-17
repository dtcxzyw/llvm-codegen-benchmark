func0000000000000096:                   # @func0000000000000096
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
