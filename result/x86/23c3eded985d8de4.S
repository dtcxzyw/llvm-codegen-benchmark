func0000000000000000:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

