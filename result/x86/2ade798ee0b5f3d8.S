	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-64, %eax
	retq

