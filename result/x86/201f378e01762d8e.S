	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$7, %dil
	movzbl	%dil, %ecx
	cmpb	$3, %cl
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

