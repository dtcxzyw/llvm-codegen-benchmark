func0000000000000011:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

