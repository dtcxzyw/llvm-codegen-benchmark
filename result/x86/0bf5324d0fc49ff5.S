	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	%edi, %eax
	negq	%rsi
	setno	%cl
	subb	%cl, %al
	retq

