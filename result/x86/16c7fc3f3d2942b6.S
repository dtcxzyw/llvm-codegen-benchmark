	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdx), %eax
	andl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	$1073741952, %edx
	andl	$1073741823, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

