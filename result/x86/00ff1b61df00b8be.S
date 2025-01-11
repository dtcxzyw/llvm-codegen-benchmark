func0000000000000014:
	testq	%rdx, %rdx
	movl	$4096, %eax
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$65536, %rdx
	cmovaeq	%rdi, %rax
	retq

