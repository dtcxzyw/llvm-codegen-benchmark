func0000000000000002:                   # @func0000000000000002
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
