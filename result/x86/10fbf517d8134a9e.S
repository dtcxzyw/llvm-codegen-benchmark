func0000000000000001:
	movq	%rdi, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq

