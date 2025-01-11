func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

