func0000000000000324:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$288230376151711743, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$576460752303423487, %rax
	cmovaeq	%rdi, %rax
	retq

