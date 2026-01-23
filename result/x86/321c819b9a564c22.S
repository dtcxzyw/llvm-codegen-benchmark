	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	notq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

