func0000000000000000:
	addq	$4, %rsi
	andq	$-4096, %rsi
	leaq	16(%rdi), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	retq

