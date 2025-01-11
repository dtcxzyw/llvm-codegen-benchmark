func000000000000088c:
	movq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

