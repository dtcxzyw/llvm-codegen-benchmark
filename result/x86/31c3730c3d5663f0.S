	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	shrq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	retq

