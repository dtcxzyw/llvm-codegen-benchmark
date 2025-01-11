func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	andl	$-8192, %eax
	retq

