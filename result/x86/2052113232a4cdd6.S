	.att_syntax
func0000000000000082:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	bzhiq	%rsi, %rax, %rax
	addq	%rax, %rax
	retq

