func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpq	$-7, %rsi
	cmovbq	%rdi, %rax
	retq

