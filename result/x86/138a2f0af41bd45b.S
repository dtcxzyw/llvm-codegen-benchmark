func0000000000000002:
	orq	$1, %rdi
	cmpq	$23, %rsi
	movl	$25, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000003:
	movl	$2151677951, %eax
	orq	%rax, %rdi
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000029:
	orq	$3, %rdi
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000009:
	orq	$3, %rdi
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	retq

