func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leaq	32(%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leaq	-1(%rdi), %rax
	andq	$-4, %rax
	retq
