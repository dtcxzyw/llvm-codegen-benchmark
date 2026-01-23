	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

