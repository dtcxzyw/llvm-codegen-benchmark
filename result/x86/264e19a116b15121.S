	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$15, %esi
	shll	$9, %esi
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$63, %esi
	shll	$16, %esi
	testb	$1, %dil
	movl	$524288, %eax
	cmovel	%esi, %eax
	retq

