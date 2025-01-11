func0000000000000002:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

