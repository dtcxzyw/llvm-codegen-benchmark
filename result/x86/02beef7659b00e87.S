func0000000000000000:
	xorl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

