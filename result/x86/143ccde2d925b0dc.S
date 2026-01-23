	.att_syntax
func0000000000000004:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

