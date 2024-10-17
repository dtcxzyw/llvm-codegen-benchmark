func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax,8), %rax
	retq
