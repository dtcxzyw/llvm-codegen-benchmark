	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %sil
	movl	$-1074, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	addl	$17, %eax
	retq

