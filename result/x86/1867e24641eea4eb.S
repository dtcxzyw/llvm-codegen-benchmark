	.att_syntax
func0000000000000008:
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

