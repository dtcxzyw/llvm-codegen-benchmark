	.att_syntax
func0000000000000184:
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

