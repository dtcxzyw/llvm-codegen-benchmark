	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$5, %dl
	movl	$60, %eax
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %sil
	movl	$60, %eax
	cmovel	%eax, %edi
	cmpb	$4, %dl
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq

