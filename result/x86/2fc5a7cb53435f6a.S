	.att_syntax
func0000000000000011:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cltq
	retq

