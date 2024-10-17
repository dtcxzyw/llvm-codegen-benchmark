func0000000000000031:                   # @func0000000000000031
	leaq	40(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	188(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
