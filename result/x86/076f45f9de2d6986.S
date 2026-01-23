	.att_syntax
func0000000000000001:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovaq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

