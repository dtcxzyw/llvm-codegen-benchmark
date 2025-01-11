func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

