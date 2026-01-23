	.att_syntax
func0000000000000012:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

