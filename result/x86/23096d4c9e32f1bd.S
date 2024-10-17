func0000000000000007:                   # @func0000000000000007
	lzcntq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	lzcntq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq
