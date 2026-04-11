	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%edx, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq

