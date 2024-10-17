func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shrq	%rax
	andq	$-4, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
