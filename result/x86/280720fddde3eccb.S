	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	shll	$8, %edx
	cmpb	$2, %sil
	movl	$512, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	shll	$16, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

