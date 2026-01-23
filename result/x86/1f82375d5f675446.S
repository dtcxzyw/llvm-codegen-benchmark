	.att_syntax
func00000000000004ca:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setns	%cl
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq

