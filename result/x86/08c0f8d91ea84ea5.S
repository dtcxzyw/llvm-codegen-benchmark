func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

