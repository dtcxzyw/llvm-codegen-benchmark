	.att_syntax
func0000000000000048:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

