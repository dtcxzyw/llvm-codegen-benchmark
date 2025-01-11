func0000000000000009:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000031:
	cmpl	$8388608, %edx
	movl	$2, %eax
	sbbl	$-1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	orl	$2, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

