	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setns	%cl
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq

