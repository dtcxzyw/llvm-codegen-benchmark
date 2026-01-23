	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

