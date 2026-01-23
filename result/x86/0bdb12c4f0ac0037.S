	.att_syntax
func0000000000000040:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

