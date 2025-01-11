func0000000000000000:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r8
	addq	%rdx, %r8
	movq	%r8, %rdx
	retq

