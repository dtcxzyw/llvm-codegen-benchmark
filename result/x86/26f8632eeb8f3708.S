func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	$56, %rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
