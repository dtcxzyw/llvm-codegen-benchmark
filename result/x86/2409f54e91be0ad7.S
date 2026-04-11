	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$126, %edx
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-5, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

