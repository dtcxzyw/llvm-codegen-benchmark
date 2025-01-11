func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

