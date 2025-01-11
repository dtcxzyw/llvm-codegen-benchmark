func00000000000000a4:
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000084:
	sarq	%rsi
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax
	cmovaeq	%rdi, %rax
	retq

