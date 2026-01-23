	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorq	%rax, %rdi
	shlq	$32, %rax
	xorq	%rdi, %rax
	shrq	$57, %rax
	retq

