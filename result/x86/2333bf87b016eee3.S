	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

