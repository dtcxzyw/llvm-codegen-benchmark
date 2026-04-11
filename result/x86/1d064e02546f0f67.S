	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	andl	%edi, %eax
	retq

