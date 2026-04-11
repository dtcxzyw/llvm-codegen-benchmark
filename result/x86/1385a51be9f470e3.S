	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2040, %eax
	retq

