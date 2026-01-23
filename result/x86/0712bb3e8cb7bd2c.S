	.att_syntax
func0000000000000002:
	leal	48(%rsi), %eax
	shrl	%eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

