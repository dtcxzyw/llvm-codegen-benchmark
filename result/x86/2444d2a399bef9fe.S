	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovnel	%edi, %eax
	cmpb	%al, %dl
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setg	%al
	retq

