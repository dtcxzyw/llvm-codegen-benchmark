	.att_syntax
func0000000000000004:
	andq	$-16, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq

