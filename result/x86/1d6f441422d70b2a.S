	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	testb	$-64, %dil
	cmovnel	%edi, %eax
	andl	$8, %eax
	retq

