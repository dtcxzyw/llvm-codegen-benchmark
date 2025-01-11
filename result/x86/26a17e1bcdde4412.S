func0000000000000000:
	leaq	24(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

func0000000000000140:
	leaq	10(%rdi,%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq

