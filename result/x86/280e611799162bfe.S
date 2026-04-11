	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movsbl	%dil, %eax
	addl	$64, %eax
	retq

