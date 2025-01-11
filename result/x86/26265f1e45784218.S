func0000000000000000:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

