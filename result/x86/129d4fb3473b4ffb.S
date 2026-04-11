	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	9(%rdi), %eax
	addl	$-3, %edi
	cmpb	$3, %sil
	cmovbl	%eax, %edi
	imull	$153, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpb	$-95, %sil
	setb	%al
	shll	$6, %eax
	addl	%edi, %eax
	imull	$188, %eax, %eax
	addl	$-12032, %eax
	retq

