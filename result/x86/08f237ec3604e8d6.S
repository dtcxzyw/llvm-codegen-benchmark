func0000000000000021:                   # @func0000000000000021
	leaq	-24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	movq	%rdi, %rdx
	retq
