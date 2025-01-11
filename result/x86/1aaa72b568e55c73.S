func0000000000000048:
	movq	%rdi, %rax
	sarq	$62, %rax
	cmpq	%rsi, %rax
	sete	%cl
	shrq	$62, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movq	%rdi, %rax
	sarq	$29, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

