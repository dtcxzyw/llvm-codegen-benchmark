func0000000000000421:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$1, %rdx
	sete	%al
	orb	%cl, %al
	retq

