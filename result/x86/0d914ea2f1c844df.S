	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rsi
	xorq	%rsi, %rax
	retq

