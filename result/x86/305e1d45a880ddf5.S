func000000000000000f:                   # @func000000000000000f
	shll	$24, %edx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
