func0000000000000007:
	movq	%rdi, %rax
	shrq	$4, %rsi
	shrq	$5, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$6, %rsi
	shrq	$6, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

