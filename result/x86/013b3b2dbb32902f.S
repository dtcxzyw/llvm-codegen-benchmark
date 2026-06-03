	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andb	$3, %al
	andl	$3, %edi
	cmpb	$3, %al
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

