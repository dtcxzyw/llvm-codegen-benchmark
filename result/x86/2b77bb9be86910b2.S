	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%esi, %esi
	movl	$5, %eax
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

