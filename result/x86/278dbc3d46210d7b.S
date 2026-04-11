	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setns	%al
	andb	%dil, %al
	retq

