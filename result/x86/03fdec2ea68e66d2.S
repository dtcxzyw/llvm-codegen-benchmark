func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

