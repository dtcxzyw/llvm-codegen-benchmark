	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$7, %al
	andl	$7, %edi
	cmpb	$3, %al
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

