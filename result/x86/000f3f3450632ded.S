func0000000000000000:
	andl	$262143, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

