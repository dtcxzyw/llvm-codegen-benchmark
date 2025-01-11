func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

