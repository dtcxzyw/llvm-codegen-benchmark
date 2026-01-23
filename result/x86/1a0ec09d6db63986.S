	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

