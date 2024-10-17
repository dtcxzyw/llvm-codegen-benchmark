func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
