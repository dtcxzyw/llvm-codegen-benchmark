func000000000000000b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

