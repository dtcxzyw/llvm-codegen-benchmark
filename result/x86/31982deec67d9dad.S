func0000000000000004:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	testq	%rsi, %rsi
	movl	$1000, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

