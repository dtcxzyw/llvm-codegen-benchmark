func000000000000000a:                   # @func000000000000000a
	leaq	8(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
