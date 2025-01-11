func0000000000000002:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$3201, %rdx
	cmovaeq	%rsi, %rdi
	cmpq	$1048576, %rdi
	movl	$1048576, %eax
	cmovbq	%rdi, %rax
	retq

