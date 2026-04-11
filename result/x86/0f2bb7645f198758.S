	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpb	$4, %dl
	cmovael	%edi, %eax
	retq

