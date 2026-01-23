	.att_syntax
func0000000000000010:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

