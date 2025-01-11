func0000000000000c61:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

