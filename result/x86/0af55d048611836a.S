	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	movzbl	%dl, %eax
	imull	%edi, %eax
	subl	%esi, %eax
	retq

