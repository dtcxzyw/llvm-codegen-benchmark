	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	addl	%esi, %eax
	retq

