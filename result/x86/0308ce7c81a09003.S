func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	decl	%edx
	orl	$191, %edx
	addl	%esi, %edx
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rdi, %rax
	retq
