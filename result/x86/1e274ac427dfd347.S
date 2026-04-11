	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	%esi, %eax
	setb	%al
	retq

