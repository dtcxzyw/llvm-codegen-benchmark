	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

