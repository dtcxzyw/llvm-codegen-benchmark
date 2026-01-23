	.att_syntax
func0000000000000061:
	leaq	1(%rdi,%rdi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

