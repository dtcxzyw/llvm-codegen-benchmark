	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	7(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	19(%rdx), %eax
	andl	$4080, %eax
	andl	$4092, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$31, %eax
	retq

