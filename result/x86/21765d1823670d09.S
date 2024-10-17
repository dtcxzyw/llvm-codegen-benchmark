func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	6(%rdi,%rax), %rax
	retq
