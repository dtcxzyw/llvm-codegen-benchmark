	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rax, %rdi
	shrq	$7, %rax
	xorq	%rdi, %rax
	retq

