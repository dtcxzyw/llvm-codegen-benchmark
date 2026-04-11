	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$4, %edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq

