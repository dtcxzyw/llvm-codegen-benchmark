func0000000000000488:
	movzwl	%dx, %eax
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

