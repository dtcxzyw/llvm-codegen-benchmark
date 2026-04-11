	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$23, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

