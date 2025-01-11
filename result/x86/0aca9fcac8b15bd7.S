func0000000000000032:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$288230376151711743, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

