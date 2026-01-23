	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	andq	$-2147483648, %rax
	orq	%rsi, %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq

