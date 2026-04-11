	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

