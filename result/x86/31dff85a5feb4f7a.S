func000000000000001e:                   # @func000000000000001e
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
