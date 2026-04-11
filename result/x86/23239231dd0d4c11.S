	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	retq

