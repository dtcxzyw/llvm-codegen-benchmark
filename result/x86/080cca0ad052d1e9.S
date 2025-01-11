func0000000000000000:
	movq	%rdi, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	leaq	4(,%rax,4), %rax
	retq

