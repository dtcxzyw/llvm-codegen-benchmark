func0000000000000003:
	xorl	%eax, %eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$2, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

