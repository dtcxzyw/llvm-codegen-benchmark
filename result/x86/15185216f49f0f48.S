func0000000000000004:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

