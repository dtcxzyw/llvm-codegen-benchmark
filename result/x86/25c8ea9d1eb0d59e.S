func0000000000000004:
	movabsq	$281474976710656, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000026:
	leaq	1000000(%rdi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

