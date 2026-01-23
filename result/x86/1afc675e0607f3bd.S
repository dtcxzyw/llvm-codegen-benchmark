	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

