	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	subq	%rdi, %rax
	retq

