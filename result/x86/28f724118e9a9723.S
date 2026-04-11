	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

