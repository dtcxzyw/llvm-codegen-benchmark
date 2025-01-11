func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq

