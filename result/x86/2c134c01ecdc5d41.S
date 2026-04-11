	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movsbl	%sil, %ecx
	addl	$-87, %ecx
	cmpb	$6, %dil
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

