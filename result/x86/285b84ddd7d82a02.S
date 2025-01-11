func0000000000000065:
	subq	%rdi, %rsi
	addq	$24, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	retq

func0000000000000045:
	subq	%rdi, %rsi
	addq	$-12, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	retq

