	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	cmpb	$97, %dl
	cmovbl	%esi, %eax
	retq

