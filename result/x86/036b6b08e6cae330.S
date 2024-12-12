func0000000000000008:                   # @func0000000000000008
	xorl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
