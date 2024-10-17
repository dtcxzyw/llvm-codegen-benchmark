func0000000000000180:                   # @func0000000000000180
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setne	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
