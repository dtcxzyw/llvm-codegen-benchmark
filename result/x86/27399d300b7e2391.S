func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edi
	movl	$1, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	decl	%eax
	retq
