	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	shrq	$25, %rax
	subq	%rax, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

