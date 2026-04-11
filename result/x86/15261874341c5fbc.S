	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

