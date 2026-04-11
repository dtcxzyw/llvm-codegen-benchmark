	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	subl	$1, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

