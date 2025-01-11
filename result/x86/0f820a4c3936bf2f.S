func0000000000000000:
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	$-25, %rax
	retq

func0000000000000050:
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	$-13, %rax
	retq

