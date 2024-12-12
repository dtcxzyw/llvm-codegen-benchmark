func0000000000000003:                   # @func0000000000000003
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
