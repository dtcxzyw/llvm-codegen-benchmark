func0000000000000010:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	retq

func0000000000000030:
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$33554432, %edi
	setae	%al
	retq

