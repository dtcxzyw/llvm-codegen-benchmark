	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	$2, %sil
	movl	$4, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$2, %sil
	cmovel	%edi, %eax
	retq

