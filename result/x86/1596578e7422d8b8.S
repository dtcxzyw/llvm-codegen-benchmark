func0000000000000028:
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000038:
	subq	%rdx, %rsi
	cmpq	$25, %rsi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$80, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

