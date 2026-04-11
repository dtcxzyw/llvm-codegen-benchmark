	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	48(%rsi), %eax
	shrl	%eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

