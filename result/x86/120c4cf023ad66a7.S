	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$8, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testb	$15, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

