func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
