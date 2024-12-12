func000000000000001f:                   # @func000000000000001f
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
