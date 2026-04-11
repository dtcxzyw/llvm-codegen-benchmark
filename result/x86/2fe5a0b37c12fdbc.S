	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-113, %sil
	movl	%edi, %eax
	andl	$-896, %eax
	cmpb	$7, %sil
	cmovnel	%edi, %eax
	retq

