	.att_syntax
func0000000000000008:
	incq	%rsi
	shrq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

