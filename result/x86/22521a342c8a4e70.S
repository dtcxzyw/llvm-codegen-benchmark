	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leaq	4(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

