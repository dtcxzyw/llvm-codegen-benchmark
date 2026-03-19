	.att_syntax
func0000000000000024:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq

func0000000000000026:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	retq

func000000000000002a:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq

func0000000000000034:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

