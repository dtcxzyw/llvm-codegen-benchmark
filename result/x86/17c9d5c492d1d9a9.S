	.att_syntax
func0000000000000006:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

