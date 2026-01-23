	.att_syntax
func00000000000000a0:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000090:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000a8:
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000099:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000a9:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

