	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

