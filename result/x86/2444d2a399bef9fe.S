	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovnel	%edi, %eax
	cmpb	%al, %dl
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setl	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setg	%al
	retq

