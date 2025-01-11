func0000000000000021:
	xorl	%eax, %eax
	cmpl	$536870912, %edx
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$2097152, %edx
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$2048, %eax
	retq

